.class public final Lm1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lrk2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lm1;
    .locals 3

    .line 1
    iget-object v0, p0, Lm1$a;->a:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lm1;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lm1;-><init>(Lem2;)V

    .line 11
    invoke-static {v1, v0}, Lm1;->c(Lm1;Ljava/lang/String;)V

    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string v1, "Purchase token must be set"

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method

.method public b(Ljava/lang/String;)Lm1$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lm1$a;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
