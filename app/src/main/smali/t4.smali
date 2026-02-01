.class public final synthetic Lt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpt0$a;


# instance fields
.field public final synthetic a:Lu5$a;

.field public final synthetic b:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public final synthetic c:Ln22;


# direct methods
.method public synthetic constructor <init>(Lu5$a;Lcom/google/android/exoplayer2/source/TrackGroupArray;Ln22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4;->a:Lu5$a;

    iput-object p2, p0, Lt4;->b:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iput-object p3, p0, Lt4;->c:Ln22;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt4;->a:Lu5$a;

    iget-object v1, p0, Lt4;->b:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v2, p0, Lt4;->c:Ln22;

    check-cast p1, Lu5;

    invoke-static {v0, v1, v2, p1}, Lk5;->F0(Lu5$a;Lcom/google/android/exoplayer2/source/TrackGroupArray;Ln22;Lu5;)V

    return-void
.end method
