.class final Ldef/GM1$CG1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/GM1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CG1"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/Format;

.field public final b:Lcom/google/android/exoplayer2/drm/LDEC$BL1;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/LDEC$BL1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/GM1$CG1;->a:Lcom/google/android/exoplayer2/Format;

    iput-object p2, p0, Ldef/GM1$CG1;->b:Lcom/google/android/exoplayer2/drm/LDEC$BL1;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/LDEC$BL1;Ldef/GM1$AG1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/GM1$CG1;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/LDEC$BL1;)V

    return-void
.end method
