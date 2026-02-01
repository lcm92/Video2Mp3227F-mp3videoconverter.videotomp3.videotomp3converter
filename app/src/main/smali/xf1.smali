.class public final synthetic Lxf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyf1$c;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lyf1$c;ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf1;->a:Lyf1$c;

    iput-boolean p2, p0, Lxf1;->b:Z

    iput-object p3, p0, Lxf1;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxf1;->a:Lyf1$c;

    iget-boolean v1, p0, Lxf1;->b:Z

    iget-object v2, p0, Lxf1;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lyf1;->e(Lyf1$c;ZLjava/util/List;)V

    return-void
.end method
