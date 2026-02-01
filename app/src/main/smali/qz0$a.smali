.class public final Lqz0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ltz0;

.field public final b:Landroid/media/MediaFormat;

.field public final c:Lcom/google/android/exoplayer2/Format;

.field public final d:Landroid/view/Surface;

.field public final e:Landroid/media/MediaCrypto;

.field public final f:I


# direct methods
.method public constructor <init>(Ltz0;Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/Format;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqz0$a;->a:Ltz0;

    .line 6
    iput-object p2, p0, Lqz0$a;->b:Landroid/media/MediaFormat;

    .line 8
    iput-object p3, p0, Lqz0$a;->c:Lcom/google/android/exoplayer2/Format;

    .line 10
    iput-object p4, p0, Lqz0$a;->d:Landroid/view/Surface;

    .line 12
    iput-object p5, p0, Lqz0$a;->e:Landroid/media/MediaCrypto;

    .line 14
    iput p6, p0, Lqz0$a;->f:I

    .line 16
    return-void
.end method
