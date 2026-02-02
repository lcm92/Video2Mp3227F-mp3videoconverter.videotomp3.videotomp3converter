.class public final synthetic Ldef/SF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/AG1;


# instance fields
.field public final synthetic a:Ldef/YF1$CY1;


# direct methods
.method public synthetic constructor <init>(Ldef/YF1$CY1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/SF1;->a:Ldef/YF1$CY1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/DABC;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Ldef/SF1;->a:Ldef/YF1$CY1;

    invoke-static {v0, p1, p2}, Ldef/YF1;->j(Ldef/YF1$CY1;Lcom/android/billingclient/api/DABC;Ljava/util/List;)V

    return-void
.end method
