.class public final synthetic Ldb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inshot/videotomp3/picker/PickerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/inshot/videotomp3/picker/PickerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb1;->a:Lcom/inshot/videotomp3/picker/PickerActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldb1;->a:Lcom/inshot/videotomp3/picker/PickerActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/picker/PickerActivity;->m1(Lcom/inshot/videotomp3/picker/PickerActivity;)V

    return-void
.end method
