.class Ldef/LE1$AL1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/LE1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AL1"
.end annotation


# instance fields
.field private a:Ldef/X60;

.field private b:Ljava/lang/String;

.field private c:Ldef/MT0;


# direct methods
.method constructor <init>(Ldef/X60;Ljava/lang/String;Ldef/MT0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/LE1$AL1;->a:Ldef/X60;

    iput-object p2, p0, Ldef/LE1$AL1;->b:Ljava/lang/String;

    iput-object p3, p0, Ldef/LE1$AL1;->c:Ldef/MT0;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ldef/LE1$AL1;->c:Ldef/MT0;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Ldef/LE1$AL1;->a:Ldef/X60;

    iget-object v2, p0, Ldef/LE1$AL1;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ldef/X60;->c(Ljava/lang/String;Z)V

    return-void
.end method
