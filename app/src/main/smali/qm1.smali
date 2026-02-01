.class public final synthetic Lqm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrm1;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lrm1;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm1;->a:Lrm1;

    iput-object p2, p0, Lqm1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqm1;->a:Lrm1;

    iget-object v1, p0, Lqm1;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lrm1;->a(Lrm1;Ljava/util/List;)V

    return-void
.end method
