.class public final Lwq$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lwq$c;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1f

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    new-instance v0, Lwq$b;

    .line 12
    invoke-direct {v0, p1, p2}, Lwq$b;-><init>(Landroid/content/ClipData;I)V

    .line 15
    iput-object v0, p0, Lwq$a;->a:Lwq$c;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lwq$d;

    .line 20
    invoke-direct {v0, p1, p2}, Lwq$d;-><init>(Landroid/content/ClipData;I)V

    .line 23
    iput-object v0, p0, Lwq$a;->a:Lwq$c;

    .line 25
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lwq;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq$a;->a:Lwq$c;

    .line 3
    invoke-interface {v0}, Lwq$c;->a()Lwq;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Landroid/os/Bundle;)Lwq$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq$a;->a:Lwq$c;

    .line 3
    invoke-interface {v0, p1}, Lwq$c;->setExtras(Landroid/os/Bundle;)V

    .line 6
    return-object p0
.end method

.method public c(I)Lwq$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq$a;->a:Lwq$c;

    .line 3
    invoke-interface {v0, p1}, Lwq$c;->setFlags(I)V

    .line 6
    return-object p0
.end method

.method public d(Landroid/net/Uri;)Lwq$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq$a;->a:Lwq$c;

    .line 3
    invoke-interface {v0, p1}, Lwq$c;->b(Landroid/net/Uri;)V

    .line 6
    return-object p0
.end method
