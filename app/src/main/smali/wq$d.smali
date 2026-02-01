.class final Lwq$d;
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
    name = "d"
.end annotation


# instance fields
.field a:Landroid/content/ClipData;

.field b:I

.field c:I

.field d:Landroid/net/Uri;

.field e:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwq$d;->a:Landroid/content/ClipData;

    .line 6
    iput p2, p0, Lwq$d;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lwq;
    .locals 2

    .line 1
    new-instance v0, Lwq;

    .line 3
    new-instance v1, Lwq$g;

    .line 5
    invoke-direct {v1, p0}, Lwq$g;-><init>(Lwq$d;)V

    .line 8
    invoke-direct {v0, v1}, Lwq;-><init>(Lwq$f;)V

    .line 11
    return-object v0
.end method

.method public b(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwq$d;->d:Landroid/net/Uri;

    .line 3
    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwq$d;->e:Landroid/os/Bundle;

    .line 3
    return-void
.end method

.method public setFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwq$d;->c:I

    .line 3
    return-void
.end method
