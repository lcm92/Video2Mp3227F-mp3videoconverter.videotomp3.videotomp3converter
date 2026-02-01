.class public final synthetic Ls3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpt0$a;


# instance fields
.field public final synthetic a:Lu5$a;

.field public final synthetic b:Lvt0;

.field public final synthetic c:Lq01;


# direct methods
.method public synthetic constructor <init>(Lu5$a;Lvt0;Lq01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3;->a:Lu5$a;

    iput-object p2, p0, Ls3;->b:Lvt0;

    iput-object p3, p0, Ls3;->c:Lq01;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls3;->a:Lu5$a;

    iget-object v1, p0, Ls3;->b:Lvt0;

    iget-object v2, p0, Ls3;->c:Lq01;

    check-cast p1, Lu5;

    invoke-static {v0, v1, v2, p1}, Lk5;->J0(Lu5$a;Lvt0;Lq01;Lu5;)V

    return-void
.end method
