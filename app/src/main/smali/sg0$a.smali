.class Lsg0$a;
.super Lgv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final d:Landroid/os/Handler;

.field final e:I

.field private final f:J

.field private g:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgv;-><init>()V

    .line 4
    iput-object p1, p0, Lsg0$a;->d:Landroid/os/Handler;

    .line 6
    iput p2, p0, Lsg0$a;->e:I

    .line 8
    iput-wide p3, p0, Lsg0$a;->f:J

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;La32;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0, p1, p2}, Lsg0$a;->k(Landroid/graphics/Bitmap;La32;)V

    .line 6
    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lsg0$a;->g:Landroid/graphics/Bitmap;

    .line 4
    return-void
.end method

.method j()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg0$a;->g:Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method public k(Landroid/graphics/Bitmap;La32;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsg0$a;->g:Landroid/graphics/Bitmap;

    .line 3
    iget-object p1, p0, Lsg0$a;->d:Landroid/os/Handler;

    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lsg0$a;->d:Landroid/os/Handler;

    .line 12
    iget-wide v0, p0, Lsg0$a;->f:J

    .line 14
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 17
    return-void
.end method
