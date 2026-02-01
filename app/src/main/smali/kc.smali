.class public final synthetic Lkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsc$a;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lsc$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc;->a:Lsc$a;

    iput-object p2, p0, Lkc;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkc;->a:Lsc$a;

    iget-object v1, p0, Lkc;->b:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lsc$a;->b(Lsc$a;Ljava/lang/Exception;)V

    return-void
.end method
