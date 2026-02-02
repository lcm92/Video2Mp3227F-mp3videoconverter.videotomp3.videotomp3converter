.class Lcom/google/android/exoplayer2/drm/EDEC$CE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/PDEC$BP1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/EDEC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CE1"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/drm/EDEC;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/drm/EDEC;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/EDEC$CE1;->a:Lcom/google/android/exoplayer2/drm/EDEC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/EDEC;Lcom/google/android/exoplayer2/drm/EDEC$AE1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/EDEC$CE1;-><init>(Lcom/google/android/exoplayer2/drm/EDEC;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/drm/PDEC;[BII[B)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/EDEC$CE1;->a:Lcom/google/android/exoplayer2/drm/EDEC;

    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/EDEC;->y:Lcom/google/android/exoplayer2/drm/EDEC$DE1;

    invoke-static {p1}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/drm/EDEC$DE1;

    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
