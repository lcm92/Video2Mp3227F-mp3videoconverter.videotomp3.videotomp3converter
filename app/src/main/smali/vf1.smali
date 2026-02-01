.class public final synthetic Lvf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf1$c;


# instance fields
.field public final synthetic a:Lyf1;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Lyf1$c;


# direct methods
.method public synthetic constructor <init>(Lyf1;Ljava/util/List;ZLyf1$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf1;->a:Lyf1;

    iput-object p2, p0, Lvf1;->b:Ljava/util/List;

    iput-boolean p3, p0, Lvf1;->c:Z

    iput-object p4, p0, Lvf1;->d:Lyf1$c;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvf1;->a:Lyf1;

    iget-object v1, p0, Lvf1;->b:Ljava/util/List;

    iget-boolean v2, p0, Lvf1;->c:Z

    iget-object v3, p0, Lvf1;->d:Lyf1$c;

    move v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lyf1;->f(Lyf1;Ljava/util/List;ZLyf1$c;ZLjava/util/List;)V

    return-void
.end method
