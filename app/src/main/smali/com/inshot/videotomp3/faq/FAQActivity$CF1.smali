.class Lcom/inshot/videotomp3/faq/FAQActivity$CF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/faq/FAQActivity;->b1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CF1"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/tabs/TabLayout;

.field final synthetic b:Lcom/inshot/videotomp3/faq/FAQActivity;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/faq/FAQActivity;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/faq/FAQActivity$CF1;->b:Lcom/inshot/videotomp3/faq/FAQActivity;

    iput-object p2, p0, Lcom/inshot/videotomp3/faq/FAQActivity$CF1;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/faq/FAQActivity$CF1;->b:Lcom/inshot/videotomp3/faq/FAQActivity;

    iget-object v1, p0, Lcom/inshot/videotomp3/faq/FAQActivity$CF1;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0, v1}, Lcom/inshot/videotomp3/faq/FAQActivity;->X0(Lcom/inshot/videotomp3/faq/FAQActivity;Lcom/google/android/material/tabs/TabLayout;)V

    return-void
.end method
