.class public final synthetic Lj11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm11$a;

.field public final synthetic b:Lm11;

.field public final synthetic c:Lvt0;

.field public final synthetic d:Lq01;


# direct methods
.method public synthetic constructor <init>(Lm11$a;Lm11;Lvt0;Lq01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj11;->a:Lm11$a;

    iput-object p2, p0, Lj11;->b:Lm11;

    iput-object p3, p0, Lj11;->c:Lvt0;

    iput-object p4, p0, Lj11;->d:Lq01;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj11;->a:Lm11$a;

    iget-object v1, p0, Lj11;->b:Lm11;

    iget-object v2, p0, Lj11;->c:Lvt0;

    iget-object v3, p0, Lj11;->d:Lq01;

    invoke-static {v0, v1, v2, v3}, Lm11$a;->c(Lm11$a;Lm11;Lvt0;Lq01;)V

    return-void
.end method
