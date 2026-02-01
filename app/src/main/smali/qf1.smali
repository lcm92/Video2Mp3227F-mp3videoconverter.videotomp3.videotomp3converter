.class public final synthetic Lqf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf1$c;


# instance fields
.field public final synthetic a:Lyf1;

.field public final synthetic b:Lyf1$c;


# direct methods
.method public synthetic constructor <init>(Lyf1;Lyf1$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf1;->a:Lyf1;

    iput-object p2, p0, Lqf1;->b:Lyf1$c;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqf1;->a:Lyf1;

    iget-object v1, p0, Lqf1;->b:Lyf1$c;

    invoke-static {v0, v1, p1, p2}, Lyf1;->c(Lyf1;Lyf1$c;ZLjava/util/List;)V

    return-void
.end method
