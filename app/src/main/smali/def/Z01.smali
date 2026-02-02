.class public final Ldef/Z01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ldef/A11;


# direct methods
.method public constructor <init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldef/D11;

    invoke-direct {v0, p1}, Ldef/D11;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    iput-object v0, p0, Ldef/Z01;->a:Ldef/A11;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Ldef/D11;

    invoke-direct {v0, p1, p2, p3}, Ldef/D11;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Ldef/Z01;->a:Ldef/A11;

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/E11;

    invoke-direct {v0, p1, p2, p3}, Ldef/E11;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Ldef/Z01;->a:Ldef/A11;

    :goto_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ldef/Z01;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Ldef/Z01;->a:Ldef/A11;

    check-cast p1, Ldef/Z01;

    iget-object p1, p1, Ldef/Z01;->a:Ldef/A11;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ldef/Z01;->a:Ldef/A11;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
