.class public final synthetic Le30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/drm/k$a;

.field public final synthetic b:Lcom/google/android/exoplayer2/drm/k;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/k$a;Lcom/google/android/exoplayer2/drm/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le30;->a:Lcom/google/android/exoplayer2/drm/k$a;

    iput-object p2, p0, Le30;->b:Lcom/google/android/exoplayer2/drm/k;

    iput p3, p0, Le30;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le30;->a:Lcom/google/android/exoplayer2/drm/k$a;

    iget-object v1, p0, Le30;->b:Lcom/google/android/exoplayer2/drm/k;

    iget v2, p0, Le30;->c:I

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/drm/k$a;->d(Lcom/google/android/exoplayer2/drm/k$a;Lcom/google/android/exoplayer2/drm/k;I)V

    return-void
.end method
