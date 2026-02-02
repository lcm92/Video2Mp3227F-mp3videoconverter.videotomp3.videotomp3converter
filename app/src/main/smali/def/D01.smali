.class public final synthetic Ldef/D01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/F01$GF1;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/Format;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/D01;->a:Lcom/google/android/exoplayer2/Format;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ldef/D01;->a:Lcom/google/android/exoplayer2/Format;

    check-cast p1, Ldef/TZ0;

    invoke-static {v0, p1}, Ldef/F01;->d(Lcom/google/android/exoplayer2/Format;Ldef/TZ0;)I

    move-result p1

    return p1
.end method
