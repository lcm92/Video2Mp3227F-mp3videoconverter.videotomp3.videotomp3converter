.class public final synthetic Ldef/TF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/ME1;


# instance fields
.field public final synthetic a:Ldef/YF1;

.field public final synthetic b:Ldef/YF1$DY1;


# direct methods
.method public synthetic constructor <init>(Ldef/YF1;Ldef/YF1$DY1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/TF1;->a:Ldef/YF1;

    iput-object p2, p0, Ldef/TF1;->b:Ldef/YF1$DY1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/DABC;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Ldef/TF1;->a:Ldef/YF1;

    iget-object v1, p0, Ldef/TF1;->b:Ldef/YF1$DY1;

    invoke-static {v0, v1, p1, p2}, Ldef/YF1;->a(Ldef/YF1;Ldef/YF1$DY1;Lcom/android/billingclient/api/DABC;Ljava/util/List;)V

    return-void
.end method
