.class public final synthetic Li11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm11$a;

.field public final synthetic b:Lm11;

.field public final synthetic c:Lvt0;

.field public final synthetic d:Lq01;

.field public final synthetic e:Ljava/io/IOException;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lm11$a;Lm11;Lvt0;Lq01;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li11;->a:Lm11$a;

    iput-object p2, p0, Li11;->b:Lm11;

    iput-object p3, p0, Li11;->c:Lvt0;

    iput-object p4, p0, Li11;->d:Lq01;

    iput-object p5, p0, Li11;->e:Ljava/io/IOException;

    iput-boolean p6, p0, Li11;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Li11;->a:Lm11$a;

    iget-object v1, p0, Li11;->b:Lm11;

    iget-object v2, p0, Li11;->c:Lvt0;

    iget-object v3, p0, Li11;->d:Lq01;

    iget-object v4, p0, Li11;->e:Ljava/io/IOException;

    iget-boolean v5, p0, Li11;->f:Z

    invoke-static/range {v0 .. v5}, Lm11$a;->b(Lm11$a;Lm11;Lvt0;Lq01;Ljava/io/IOException;Z)V

    return-void
.end method
