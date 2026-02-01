.class public final synthetic Lnt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic b:I

.field public final synthetic c:Lpt0$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILpt0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnt0;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, Lnt0;->b:I

    iput-object p3, p0, Lnt0;->c:Lpt0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnt0;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v1, p0, Lnt0;->b:I

    iget-object v2, p0, Lnt0;->c:Lpt0$a;

    invoke-static {v0, v1, v2}, Lpt0;->a(Ljava/util/concurrent/CopyOnWriteArraySet;ILpt0$a;)V

    return-void
.end method
