.class public final synthetic Lc92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le92$a;

.field public final synthetic b:Lcom/google/android/exoplayer2/Format;

.field public final synthetic c:Llx;


# direct methods
.method public synthetic constructor <init>(Le92$a;Lcom/google/android/exoplayer2/Format;Llx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc92;->a:Le92$a;

    iput-object p2, p0, Lc92;->b:Lcom/google/android/exoplayer2/Format;

    iput-object p3, p0, Lc92;->c:Llx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc92;->a:Le92$a;

    iget-object v1, p0, Lc92;->b:Lcom/google/android/exoplayer2/Format;

    iget-object v2, p0, Lc92;->c:Llx;

    invoke-static {v0, v1, v2}, Le92$a;->i(Le92$a;Lcom/google/android/exoplayer2/Format;Llx;)V

    return-void
.end method
