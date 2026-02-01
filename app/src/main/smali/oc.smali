.class public final synthetic Loc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsc$a;

.field public final synthetic b:Lcom/google/android/exoplayer2/Format;

.field public final synthetic c:Llx;


# direct methods
.method public synthetic constructor <init>(Lsc$a;Lcom/google/android/exoplayer2/Format;Llx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc;->a:Lsc$a;

    iput-object p2, p0, Loc;->b:Lcom/google/android/exoplayer2/Format;

    iput-object p3, p0, Loc;->c:Llx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Loc;->a:Lsc$a;

    iget-object v1, p0, Loc;->b:Lcom/google/android/exoplayer2/Format;

    iget-object v2, p0, Loc;->c:Llx;

    invoke-static {v0, v1, v2}, Lsc$a;->d(Lsc$a;Lcom/google/android/exoplayer2/Format;Llx;)V

    return-void
.end method
