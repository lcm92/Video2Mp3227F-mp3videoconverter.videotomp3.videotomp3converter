.class public final synthetic Ld01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf01$g;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/Format;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld01;->a:Lcom/google/android/exoplayer2/Format;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld01;->a:Lcom/google/android/exoplayer2/Format;

    check-cast p1, Ltz0;

    invoke-static {v0, p1}, Lf01;->d(Lcom/google/android/exoplayer2/Format;Ltz0;)I

    move-result p1

    return p1
.end method
