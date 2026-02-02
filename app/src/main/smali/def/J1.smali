.class public Ldef/J1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/J1$CJ1;,
        Ldef/J1$BJ1;,
        Ldef/J1$AJ1;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Ldef/J1$CJ1;

    invoke-direct {v0, p0}, Ldef/J1$CJ1;-><init>(Ldef/J1;)V

    iput-object v0, p0, Ldef/J1;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/J1$BJ1;

    invoke-direct {v0, p0}, Ldef/J1$BJ1;-><init>(Ldef/J1;)V

    iput-object v0, p0, Ldef/J1;->a:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/J1;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILdef/I1;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b(I)Ldef/I1;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/String;I)Ljava/util/List;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(I)Ldef/I1;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/J1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
