.class public final synthetic Lqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf1;


# instance fields
.field public final synthetic a:Lto;

.field public final synthetic b:Lio;


# direct methods
.method public synthetic constructor <init>(Lto;Lio;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo;->a:Lto;

    iput-object p2, p0, Lqo;->b:Lio;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqo;->a:Lto;

    iget-object v1, p0, Lqo;->b:Lio;

    invoke-static {v0, v1}, Lto;->f(Lto;Lio;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
