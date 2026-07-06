.class public final LI/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI/F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI/F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LI/F;->a:LI/F;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/RippleDrawable;I)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    return-void
.end method
