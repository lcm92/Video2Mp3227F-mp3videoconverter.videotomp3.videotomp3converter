.class public final synthetic Lmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsc$a;

.field public final synthetic b:Lix;


# direct methods
.method public synthetic constructor <init>(Lsc$a;Lix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc;->a:Lsc$a;

    iput-object p2, p0, Lmc;->b:Lix;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmc;->a:Lsc$a;

    iget-object v1, p0, Lmc;->b:Lix;

    invoke-static {v0, v1}, Lsc$a;->e(Lsc$a;Lix;)V

    return-void
.end method
