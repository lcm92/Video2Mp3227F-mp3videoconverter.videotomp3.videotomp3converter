.class Lcom/google/firebase/crashlytics/ACFC$BA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/ACFC;->b(Ldef/CB0;Ldef/MB0;Ldef/YZ;Ldef/YZ;)Lcom/google/firebase/crashlytics/ACFC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BA1"
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldef/FT;

.field final synthetic c:Ldef/PP1;


# direct methods
.method constructor <init>(ZLdef/FT;Ldef/PP1;)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/ACFC$BA1;->a:Z

    iput-object p2, p0, Lcom/google/firebase/crashlytics/ACFC$BA1;->b:Ldef/FT;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/ACFC$BA1;->c:Ldef/PP1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2

    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/ACFC$BA1;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ACFC$BA1;->b:Ldef/FT;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/ACFC$BA1;->c:Ldef/PP1;

    invoke-virtual {v0, v1}, Ldef/FT;->g(Ldef/SP1;)Ldef/LY1;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/ACFC$BA1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
