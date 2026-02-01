.class public final synthetic Ltf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme1;


# instance fields
.field public final synthetic a:Lyf1;

.field public final synthetic b:Lyf1$d;


# direct methods
.method public synthetic constructor <init>(Lyf1;Lyf1$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf1;->a:Lyf1;

    iput-object p2, p0, Ltf1;->b:Lyf1$d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltf1;->a:Lyf1;

    iget-object v1, p0, Ltf1;->b:Lyf1$d;

    invoke-static {v0, v1, p1, p2}, Lyf1;->a(Lyf1;Lyf1$d;Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void
.end method
