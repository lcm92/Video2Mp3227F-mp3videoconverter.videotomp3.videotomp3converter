.class public final synthetic Lx51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly51;

.field public final synthetic b:Ly51$c;


# direct methods
.method public synthetic constructor <init>(Ly51;Ly51$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx51;->a:Ly51;

    iput-object p2, p0, Lx51;->b:Ly51$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx51;->a:Ly51;

    iget-object v1, p0, Lx51;->b:Ly51$c;

    invoke-static {v0, v1}, Ly51;->a(Ly51;Ly51$c;)V

    return-void
.end method
