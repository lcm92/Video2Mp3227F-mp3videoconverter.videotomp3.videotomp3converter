.class public final Ldef/QZ0$AQ1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/QZ0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AQ1"
.end annotation


# instance fields
.field public final a:Ldef/TZ0;

.field public final b:Landroid/media/MediaFormat;

.field public final c:Lcom/google/android/exoplayer2/Format;

.field public final d:Landroid/view/Surface;

.field public final e:Landroid/media/MediaCrypto;

.field public final f:I


# direct methods
.method public constructor <init>(Ldef/TZ0;Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/Format;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/QZ0$AQ1;->a:Ldef/TZ0;

    iput-object p2, p0, Ldef/QZ0$AQ1;->b:Landroid/media/MediaFormat;

    iput-object p3, p0, Ldef/QZ0$AQ1;->c:Lcom/google/android/exoplayer2/Format;

    iput-object p4, p0, Ldef/QZ0$AQ1;->d:Landroid/view/Surface;

    iput-object p5, p0, Ldef/QZ0$AQ1;->e:Landroid/media/MediaCrypto;

    iput p6, p0, Ldef/QZ0$AQ1;->f:I

    return-void
.end method
