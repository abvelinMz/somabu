/*
  Warnings:

  - Added the required column `order` to the `Realisation` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Realisation" ADD COLUMN     "order" TEXT NOT NULL;
