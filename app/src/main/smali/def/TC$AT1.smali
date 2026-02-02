.class public final Ldef/TC$AT1;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/TC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AT1"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/Format;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ldef/TC$AT1;->a:Lcom/google/android/exoplayer2/Format;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Ldef/TC$AT1;->a:Lcom/google/android/exoplayer2/Format;

    return-void
.end method
