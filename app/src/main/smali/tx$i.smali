.class final Ltx$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "i"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroid/media/AudioTrack$StreamEventCallback;

.field final synthetic c:Ltx;


# direct methods
.method public constructor <init>(Ltx;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltx$i;->c:Ltx;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 11
    iput-object v0, p0, Ltx$i;->a:Landroid/os/Handler;

    .line 13
    new-instance v0, Ltx$i$a;

    .line 15
    invoke-direct {v0, p0, p1}, Ltx$i$a;-><init>(Ltx$i;Ltx;)V

    .line 18
    iput-object v0, p0, Ltx$i;->b:Landroid/media/AudioTrack$StreamEventCallback;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltx$i;->a:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lxx;

    .line 8
    invoke-direct {v1, v0}, Lxx;-><init>(Landroid/os/Handler;)V

    .line 11
    iget-object v0, p0, Ltx$i;->b:Landroid/media/AudioTrack$StreamEventCallback;

    .line 13
    invoke-static {p1, v1, v0}, Lwx;->a(Landroid/media/AudioTrack;Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 16
    return-void
.end method

.method public b(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx$i;->b:Landroid/media/AudioTrack$StreamEventCallback;

    .line 3
    invoke-static {p1, v0}, Lvx;->a(Landroid/media/AudioTrack;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 6
    iget-object p1, p0, Ltx$i;->a:Landroid/os/Handler;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    return-void
.end method
