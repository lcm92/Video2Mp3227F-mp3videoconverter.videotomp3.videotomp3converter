.class public final Ldef/M1$AM1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/M1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AM1"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Ldef/RK2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldef/M1;
    .locals 3

    iget-object v0, p0, Ldef/M1$AM1;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Ldef/M1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldef/M1;-><init>(Ldef/EM2;)V

    invoke-static {v1, v0}, Ldef/M1;->c(Ldef/M1;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Purchase token must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Ldef/M1$AM1;
    .locals 0

    iput-object p1, p0, Ldef/M1$AM1;->a:Ljava/lang/String;

    return-object p0
.end method
