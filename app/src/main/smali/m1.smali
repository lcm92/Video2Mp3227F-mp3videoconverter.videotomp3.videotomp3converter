.class public final Lm1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lem2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b()Lm1$a;
    .locals 2

    .line 1
    new-instance v0, Lm1$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm1$a;-><init>(Lrk2;)V

    .line 7
    return-object v0
.end method

.method static bridge synthetic c(Lm1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm1;->a:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
