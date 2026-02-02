.class final Ldef/TX$IT1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/TX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "IT1"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroid/media/AudioTrack$StreamEventCallback;

.field final synthetic c:Ldef/TX;


# direct methods
.method public constructor <init>(Ldef/TX;)V
    .locals 1

    iput-object p1, p0, Ldef/TX$IT1;->c:Ldef/TX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldef/TX$IT1;->a:Landroid/os/Handler;

    new-instance v0, Ldef/TX$IT1$AI2;

    invoke-direct {v0, p0, p1}, Ldef/TX$IT1$AI2;-><init>(Ldef/TX$IT1;Ldef/TX;)V

    iput-object v0, p0, Ldef/TX$IT1;->b:Landroid/media/AudioTrack$StreamEventCallback;

    return-void
.end method


# virtual methods
.method public a(Landroid/media/AudioTrack;)V
    .locals 2

    iget-object v0, p0, Ldef/TX$IT1;->a:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ldef/XX;

    invoke-direct {v1, v0}, Ldef/XX;-><init>(Landroid/os/Handler;)V

    iget-object v0, p0, Ldef/TX$IT1;->b:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-static {p1, v1, v0}, Ldef/WX;->a(Landroid/media/AudioTrack;Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    return-void
.end method

.method public b(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Ldef/TX$IT1;->b:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-static {p1, v0}, Ldef/VX;->a(Landroid/media/AudioTrack;Landroid/media/AudioTrack$StreamEventCallback;)V

    iget-object p1, p0, Ldef/TX$IT1;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
