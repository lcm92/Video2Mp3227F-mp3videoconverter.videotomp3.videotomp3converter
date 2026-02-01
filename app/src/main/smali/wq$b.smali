.class final Lwq$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwq$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/view/ContentInfo$Builder;


# direct methods
.method constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1, p2}, Lzq;->a(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lwq$b;->a:Landroid/view/ContentInfo$Builder;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Lwq;
    .locals 3

    .line 1
    new-instance v0, Lwq;

    .line 3
    new-instance v1, Lwq$e;

    .line 5
    iget-object v2, p0, Lwq$b;->a:Landroid/view/ContentInfo$Builder;

    .line 7
    invoke-static {v2}, Lxq;->a(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Lwq$e;-><init>(Landroid/view/ContentInfo;)V

    .line 14
    invoke-direct {v0, v1}, Lwq;-><init>(Lwq$f;)V

    .line 17
    return-object v0
.end method

.method public b(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwq$b;->a:Landroid/view/ContentInfo$Builder;

    .line 3
    invoke-static {v0, p1}, Lar;->a(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    .line 6
    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwq$b;->a:Landroid/view/ContentInfo$Builder;

    .line 3
    invoke-static {v0, p1}, Lbr;->a(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    .line 6
    return-void
.end method

.method public setFlags(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwq$b;->a:Landroid/view/ContentInfo$Builder;

    .line 3
    invoke-static {v0, p1}, Lyq;->a(Landroid/view/ContentInfo$Builder;I)Landroid/view/ContentInfo$Builder;

    .line 6
    return-void
.end method
