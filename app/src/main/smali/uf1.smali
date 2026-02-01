.class public final synthetic Luf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyf1;

.field public final synthetic b:Lcom/android/billingclient/api/d;

.field public final synthetic c:Lzf1;


# direct methods
.method public synthetic constructor <init>(Lyf1;Lcom/android/billingclient/api/d;Lzf1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf1;->a:Lyf1;

    iput-object p2, p0, Luf1;->b:Lcom/android/billingclient/api/d;

    iput-object p3, p0, Luf1;->c:Lzf1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Luf1;->a:Lyf1;

    iget-object v1, p0, Luf1;->b:Lcom/android/billingclient/api/d;

    iget-object v2, p0, Luf1;->c:Lzf1;

    invoke-static {v0, v1, v2}, Lyf1;->d(Lyf1;Lcom/android/billingclient/api/d;Lzf1;)V

    return-void
.end method
