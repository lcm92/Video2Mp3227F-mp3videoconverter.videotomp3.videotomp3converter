.class public final synthetic Lpf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyf1;

.field public final synthetic b:Lzf1;


# direct methods
.method public synthetic constructor <init>(Lyf1;Lzf1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf1;->a:Lyf1;

    iput-object p2, p0, Lpf1;->b:Lzf1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpf1;->a:Lyf1;

    iget-object v1, p0, Lpf1;->b:Lzf1;

    invoke-static {v0, v1}, Lyf1;->i(Lyf1;Lzf1;)V

    return-void
.end method
