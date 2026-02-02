.class public final synthetic Ldef/G30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/drm/KDEC$AK1;

.field public final synthetic b:Lcom/google/android/exoplayer2/drm/KDEC;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/KDEC$AK1;Lcom/google/android/exoplayer2/drm/KDEC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/G30;->a:Lcom/google/android/exoplayer2/drm/KDEC$AK1;

    iput-object p2, p0, Ldef/G30;->b:Lcom/google/android/exoplayer2/drm/KDEC;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldef/G30;->a:Lcom/google/android/exoplayer2/drm/KDEC$AK1;

    iget-object v1, p0, Ldef/G30;->b:Lcom/google/android/exoplayer2/drm/KDEC;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/drm/KDEC$AK1;->c(Lcom/google/android/exoplayer2/drm/KDEC$AK1;Lcom/google/android/exoplayer2/drm/KDEC;)V

    return-void
.end method
