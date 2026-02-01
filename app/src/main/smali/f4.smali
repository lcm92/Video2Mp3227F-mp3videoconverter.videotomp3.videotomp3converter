.class public final synthetic Lf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpt0$a;


# instance fields
.field public final synthetic a:Lu5$a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lu5$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4;->a:Lu5$a;

    iput-boolean p2, p0, Lf4;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf4;->a:Lu5$a;

    iget-boolean v1, p0, Lf4;->b:Z

    check-cast p1, Lu5;

    invoke-static {v0, v1, p1}, Lk5;->K0(Lu5$a;ZLu5;)V

    return-void
.end method
