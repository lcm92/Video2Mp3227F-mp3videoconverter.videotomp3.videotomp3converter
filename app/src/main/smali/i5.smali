.class public final synthetic Li5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpt0$b;


# instance fields
.field public final synthetic a:Lk5;

.field public final synthetic b:Lvb1;


# direct methods
.method public synthetic constructor <init>(Lk5;Lvb1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5;->a:Lk5;

    iput-object p2, p0, Li5;->b:Lvb1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqc0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li5;->a:Lk5;

    iget-object v1, p0, Li5;->b:Lvb1;

    check-cast p1, Lu5;

    invoke-static {v0, v1, p1, p2}, Lk5;->r0(Lk5;Lvb1;Lu5;Lqc0;)V

    return-void
.end method
