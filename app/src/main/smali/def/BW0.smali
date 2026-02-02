.class public final synthetic Ldef/BW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/IW0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/BW0;->a:Ljava/lang/String;

    iput-object p2, p0, Ldef/BW0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldef/BW0;->a:Ljava/lang/String;

    iget-object v1, p0, Ldef/BW0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Ldef/DW0;->c(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Throwable;)V

    return-void
.end method
