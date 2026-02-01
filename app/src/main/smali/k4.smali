.class public final synthetic Lk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpt0$a;


# instance fields
.field public final synthetic a:Lu5$a;

.field public final synthetic b:Lub1;


# direct methods
.method public synthetic constructor <init>(Lu5$a;Lub1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4;->a:Lu5$a;

    iput-object p2, p0, Lk4;->b:Lub1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk4;->a:Lu5$a;

    iget-object v1, p0, Lk4;->b:Lub1;

    check-cast p1, Lu5;

    invoke-static {v0, v1, p1}, Lk5;->b1(Lu5$a;Lub1;Lu5;)V

    return-void
.end method
