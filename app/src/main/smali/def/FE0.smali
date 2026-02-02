.class public final synthetic Ldef/FE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/drm/QDEC;

.field public final synthetic b:Lcom/google/android/exoplayer2/drm/PDEC$BP1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/QDEC;Lcom/google/android/exoplayer2/drm/PDEC$BP1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/FE0;->a:Lcom/google/android/exoplayer2/drm/QDEC;

    iput-object p2, p0, Ldef/FE0;->b:Lcom/google/android/exoplayer2/drm/PDEC$BP1;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 7

    iget-object v0, p0, Ldef/FE0;->a:Lcom/google/android/exoplayer2/drm/QDEC;

    iget-object v1, p0, Ldef/FE0;->b:Lcom/google/android/exoplayer2/drm/PDEC$BP1;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/drm/QDEC;->m(Lcom/google/android/exoplayer2/drm/QDEC;Lcom/google/android/exoplayer2/drm/PDEC$BP1;Landroid/media/MediaDrm;[BII[B)V

    return-void
.end method
