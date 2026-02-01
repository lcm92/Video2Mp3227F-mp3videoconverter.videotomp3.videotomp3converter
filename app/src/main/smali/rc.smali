.class public final synthetic Lrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsc$a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lsc$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc;->a:Lsc$a;

    iput-boolean p2, p0, Lrc;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrc;->a:Lsc$a;

    iget-boolean v1, p0, Lrc;->b:Z

    invoke-static {v0, v1}, Lsc$a;->g(Lsc$a;Z)V

    return-void
.end method
