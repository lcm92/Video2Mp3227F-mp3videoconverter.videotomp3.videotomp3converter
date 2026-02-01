.class public final synthetic Lwf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyf1$d;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lyf1$d;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf1;->a:Lyf1$d;

    iput-object p2, p0, Lwf1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwf1;->a:Lyf1$d;

    iget-object v1, p0, Lwf1;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lyf1;->g(Lyf1$d;Ljava/util/List;)V

    return-void
.end method
