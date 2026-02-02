.class Ldef/CC$AC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/CC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AC1"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field final synthetic b:Ldef/CC;


# direct methods
.method public constructor <init>(Ldef/CC;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Ldef/CC$AC1;->b:Ldef/CC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldef/CC$AC1;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Ldef/CC$AC1;I)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/CC$AC1;->b(I)V

    return-void
.end method

.method private synthetic b(I)V
    .locals 1

    iget-object v0, p0, Ldef/CC$AC1;->b:Ldef/CC;

    invoke-static {v0, p1}, Ldef/CC;->d(Ldef/CC;I)V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 2

    iget-object v0, p0, Ldef/CC$AC1;->a:Landroid/os/Handler;

    new-instance v1, Ldef/BC;

    invoke-direct {v1, p0, p1}, Ldef/BC;-><init>(Ldef/CC$AC1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
