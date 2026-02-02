.class final Lcom/google/android/datatransport/cct/DCDC$BD1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/DCDC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BD1"
.end annotation


# instance fields
.field final a:I

.field final b:Ljava/net/URL;

.field final c:J


# direct methods
.method constructor <init>(ILjava/net/URL;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/datatransport/cct/DCDC$BD1;->a:I

    iput-object p2, p0, Lcom/google/android/datatransport/cct/DCDC$BD1;->b:Ljava/net/URL;

    iput-wide p3, p0, Lcom/google/android/datatransport/cct/DCDC$BD1;->c:J

    return-void
.end method
