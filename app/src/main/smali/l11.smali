.class public final synthetic Ll11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm11$a;

.field public final synthetic b:Lm11;

.field public final synthetic c:Lq01;


# direct methods
.method public synthetic constructor <init>(Lm11$a;Lm11;Lq01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll11;->a:Lm11$a;

    iput-object p2, p0, Ll11;->b:Lm11;

    iput-object p3, p0, Ll11;->c:Lq01;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll11;->a:Lm11$a;

    iget-object v1, p0, Ll11;->b:Lm11;

    iget-object v2, p0, Ll11;->c:Lq01;

    invoke-static {v0, v1, v2}, Lm11$a;->d(Lm11$a;Lm11;Lq01;)V

    return-void
.end method
