.class Ldef/LE2$AL1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/LE2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AL1"
.end annotation


# instance fields
.field final synthetic a:Ldef/LE2;


# direct methods
.method constructor <init>(Ldef/LE2;)V
    .locals 0

    iput-object p1, p0, Ldef/LE2$AL1;->a:Ldef/LE2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ldef/LE2$AL1;->a:Ldef/LE2;

    invoke-virtual {v0, p1}, Ldef/LE2;->d(Ljava/lang/Runnable;)V

    return-void
.end method
