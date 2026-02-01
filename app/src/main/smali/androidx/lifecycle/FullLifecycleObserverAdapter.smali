.class Landroidx/lifecycle/FullLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/d;


# instance fields
.field private final a:Landroidx/lifecycle/d;


# virtual methods
.method public a(Lzs0;Landroidx/lifecycle/c$b;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/FullLifecycleObserverAdapter$a;->a:[I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Landroidx/lifecycle/d;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/d;->a(Lzs0;Landroidx/lifecycle/c$b;)V

    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string p2, "ON_ANY must not been send by anybody"

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :pswitch_1
    throw v1

    .line 30
    :pswitch_2
    throw v1

    .line 31
    :pswitch_3
    throw v1

    .line 32
    :pswitch_4
    throw v1

    .line 33
    :pswitch_5
    throw v1

    .line 34
    :pswitch_6
    throw v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
