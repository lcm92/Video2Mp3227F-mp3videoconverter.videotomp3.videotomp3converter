.class public final synthetic Ld4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpt0$a;


# instance fields
.field public final synthetic a:Lu5$a;

.field public final synthetic b:Lvt0;

.field public final synthetic c:Lq01;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lu5$a;Lvt0;Lq01;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4;->a:Lu5$a;

    iput-object p2, p0, Ld4;->b:Lvt0;

    iput-object p3, p0, Ld4;->c:Lq01;

    iput-object p4, p0, Ld4;->d:Ljava/io/IOException;

    iput-boolean p5, p0, Ld4;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld4;->a:Lu5$a;

    iget-object v1, p0, Ld4;->b:Lvt0;

    iget-object v2, p0, Ld4;->c:Lq01;

    iget-object v3, p0, Ld4;->d:Ljava/io/IOException;

    iget-boolean v4, p0, Ld4;->e:Z

    move-object v5, p1

    check-cast v5, Lu5;

    invoke-static/range {v0 .. v5}, Lk5;->p0(Lu5$a;Lvt0;Lq01;Ljava/io/IOException;ZLu5;)V

    return-void
.end method
